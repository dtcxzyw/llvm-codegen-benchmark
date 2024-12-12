
%union.LWLockPadded.3651208 = type { %struct.LWLock.3651209, [112 x i8] }
%struct.LWLock.3651209 = type { i16, %struct.pg_atomic_uint32.3651210, %struct.proclist_head.3651211 }
%struct.pg_atomic_uint32.3651210 = type { i32 }
%struct.proclist_head.3651211 = type { i32, i32 }

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
define i1 @func0000000000000204(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %union.LWLockPadded.3651208, ptr %0, i64 %3
  %5 = getelementptr %union.LWLockPadded.3651208, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
