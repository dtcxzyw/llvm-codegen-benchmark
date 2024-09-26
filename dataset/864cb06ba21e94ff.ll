
; 7 occurrences:
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_fbc.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %2, 12
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 10 occurrences:
; linux/optimized/r8169_main.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/constMethod.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147482624
  %3 = add nuw i32 %2, 1024
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
