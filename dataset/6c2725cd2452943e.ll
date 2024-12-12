
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, -64
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/timer_manager.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; openjdk/optimized/coalesce.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, 1000000
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 10
  %3 = icmp eq i64 %1, 7
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; linux/optimized/timeconv.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, 7
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp ult i64 %1, 4611686018427387904
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, 10
  %3 = icmp ugt i64 %1, 65534
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, -18
  %3 = icmp ult i64 %1, 4294967296
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 4
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 7 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; openspiel/optimized/bridge_scoring.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -3
  %3 = icmp eq i64 %1, 3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
