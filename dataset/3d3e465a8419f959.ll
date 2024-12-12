
; 4 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openusd/optimized/changes.cpp.ll
; postgres/optimized/dshash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 96
  ret i64 %3
}

; 2 occurrences:
; boost/optimized/options_description.ll
; openusd/optimized/changeList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -4
  ret i64 %3
}

attributes #0 = { nounwind }
