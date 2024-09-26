
; 19 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/custom_extensions.c.ll
; linux/optimized/ahci.ll
; linux/optimized/cgroup.ll
; linux/optimized/mprotect.ll
; linux/optimized/pkeys.ll
; linux/optimized/rsutils.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/jdphuff.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; re2/optimized/prog.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/he.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

; 9 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/party.cc.ll
; linux/optimized/irq.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/hw_input_hid.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

; 9 occurrences:
; abc/optimized/trees.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = trunc i32 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
