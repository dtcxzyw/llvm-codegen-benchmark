
; 3 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, 10
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; lua/optimized/lobject.ll
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, 6
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, 3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
