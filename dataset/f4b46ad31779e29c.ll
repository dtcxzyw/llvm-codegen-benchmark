
; 9 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; icu/optimized/regexcmp.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.smax.i16(i16 %0, i16 0)
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
