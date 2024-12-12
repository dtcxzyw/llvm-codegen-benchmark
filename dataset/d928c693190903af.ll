
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000b01(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func000000000000604c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 2064
  %7 = and i1 %6, %5
  ret i1 %7
}

; 15 occurrences:
; linux/optimized/extents.ll
; llvm/optimized/InstructionCombining.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; postgres/optimized/predicate.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func0000000000000841(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 8
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 26
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000846(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %1, 4
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 8
  %7 = and i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; Function Attrs: nounwind
define i1 @func0000000000000844(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 512
  %7 = and i1 %6, %5
  ret i1 %7
}

; 8 occurrences:
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/turkey.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i32 %1, 28
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 10
  %7 = and i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; linux/optimized/deflate.ll
; postgres/optimized/pgstat_io.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 22
  %4 = icmp eq i32 %1, 24
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/italy.ll
; quantlib/optimized/romania.ll
; Function Attrs: nounwind
define i1 @func0000000000002042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 24
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/china.ll
; quantlib/optimized/israel.ll
; Function Attrs: nounwind
define i1 @func0000000000002101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp ult i32 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/norway.ll
; Function Attrs: nounwind
define i1 @func0000000000003304(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2002
  %4 = icmp ne i32 %1, 24
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i1 @func0000000000006041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func0000000000006281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = icmp sgt i32 %1, -1
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 8
  %4 = icmp eq i32 %1, 100
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000604a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq i32 %1, 51
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp ult i32 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 14
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000084c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 28
  %4 = icmp eq i32 %1, 30
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/mshift.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, -2147483647
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000204c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %1, 8
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000d02(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 59
  %4 = icmp samesign ult i32 %1, 1000000000
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp ult i32 %1, 3
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 4
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000005281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 6
  %4 = icmp sgt i32 %1, 6
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 6
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, -1
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 7
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ocio/optimized/ParseUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000630c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
