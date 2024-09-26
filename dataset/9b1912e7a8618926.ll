
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/wlcMem.c.ll
; linux/optimized/deflate.ll
; linux/optimized/intel_guc_ads.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/mpmPre.c.ll
; gromacs/optimized/sfactor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/constant_time.c.ll
; openjdk/optimized/hb-set.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcDress3.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/icuexportdata.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/JSLibInternal.cpp.ll
; linux/optimized/iov_iter.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
