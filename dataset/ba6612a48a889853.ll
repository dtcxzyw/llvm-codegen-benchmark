
; 18 occurrences:
; folly/optimized/ShutdownSocketSet.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; qemu/optimized/fpu_softfloat.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ult i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/audio_audio.c.ll
; redis/optimized/rdb.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; z3/optimized/rlimit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1114112
  %4 = icmp ugt i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/GIMatchTableExecutor.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; qemu/optimized/fpu_softfloat.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1114112
  %4 = icmp eq i64 %1, %0
  %5 = select i1 %3, i1 undef, i1 %4
  ret i1 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; linux/optimized/read_write.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Constants.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
