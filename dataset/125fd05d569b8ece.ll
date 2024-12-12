
; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; hermes/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002e8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/util.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
