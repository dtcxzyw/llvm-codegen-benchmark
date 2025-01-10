
; 3 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; ruby/optimized/date_strftime.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 9
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 8
  ret i1 %5
}

; 30 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; git/optimized/bundle.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/act_api.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/raw.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/loopopts.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2147483647, i32 -2147483648
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, -2147483648
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; linux/optimized/xprt.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -2147483648
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 12
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ugt i32 %4, 11
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 3
  %4 = select i1 %0, i1 %2, i1 %3
  ret i1 %4
}

; 2 occurrences:
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 3
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp samesign ugt i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
