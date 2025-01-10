
%union.LWLockPadded.3651174 = type { %struct.LWLock.3651175, [112 x i8] }
%struct.LWLock.3651175 = type { i16, %struct.pg_atomic_uint32.3651176, %struct.proclist_head.3651177 }
%struct.pg_atomic_uint32.3651176 = type { i32 }
%struct.proclist_head.3651177 = type { i32, i32 }

; 4 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaMf.c.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; openusd/optimized/lz4.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %union.LWLockPadded.3651174, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 25216
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %union.LWLockPadded.3651174, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 25216
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194302
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
