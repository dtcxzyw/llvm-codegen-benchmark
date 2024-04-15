
%union.LWLockPadded.2119241 = type { %struct.LWLock.2119242, [112 x i8] }
%struct.LWLock.2119242 = type { i16, %struct.pg_atomic_uint32.2119243, %struct.proclist_head.2119244 }
%struct.pg_atomic_uint32.2119243 = type { i32 }
%struct.proclist_head.2119244 = type { i32, i32 }

; 4 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/slub.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/indirect.ll
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %union.LWLockPadded.2119241, ptr %0, i64 %3
  %5 = getelementptr %union.LWLockPadded.2119241, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
