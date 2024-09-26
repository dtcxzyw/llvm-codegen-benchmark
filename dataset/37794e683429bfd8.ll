
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add i64 %0, -9
  %2 = icmp ult i64 %1, -4
  %3 = select i1 %2, i64 9, i64 5
  ret i64 %3
}

; 26 occurrences:
; cpython/optimized/stringio.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; logos-rs/optimized/4k7sy2ayt8ehzqxi.ll
; logos-rs/optimized/f8j7k4fzt8jpxp1.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; php/optimized/unixtime2tm.ll
; pyo3-rs/optimized/1dxwqp3o22nst0op.ll
; pyo3-rs/optimized/1utdwgnfz4f7lsmv.ll
; pyo3-rs/optimized/27v5aosxbpf7z8uc.ll
; pyo3-rs/optimized/292vgvdt0ac3ashv.ll
; pyo3-rs/optimized/369m79k0c8cihdhu.ll
; pyo3-rs/optimized/3z6hmntgt05g5rar.ll
; pyo3-rs/optimized/4j2ap14wuiuq11rw.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/intset.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -39
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 8, i64 176
  ret i64 %3
}

; 15 occurrences:
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; diesel-rs/optimized/4na6tpwm6hb7g7tq.ll
; diesel-rs/optimized/6qvzky2suxi9qri.ll
; diesel-rs/optimized/qtsoo9cro2f5z9.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/md.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; protobuf/optimized/arena.cc.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -39
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 8, i64 176
  ret i64 %3
}

; 7 occurrences:
; cpython/optimized/_lsprof.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestBitVector.cpp.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; quantlib/optimized/date.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  %2 = select i1 %1, i64 1, i64 2
  ret i64 %2
}

; 4 occurrences:
; casadi/optimized/sx_function.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 4
  %2 = select i1 %1, i64 0, i64 -4
  ret i64 %2
}

; 4 occurrences:
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, -6
  %1 = select i1 %.not, i64 0, i64 4
  ret i64 %1
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 63
  %2 = select i1 %1, i64 8, i64 0
  ret i64 %2
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, -50000
  %2 = icmp ult i64 %1, -50001
  %3 = select i1 %2, i64 1, i64 2
  ret i64 %3
}

attributes #0 = { nounwind }
