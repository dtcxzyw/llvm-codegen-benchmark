
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483647
  %3 = and i32 %2, 1431655765
  %4 = and i32 %0, 1431655765
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_nmens.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65535
  %3 = and i32 %2, 65535
  %4 = and i32 %0, 65535
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/intel_guc_ads.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; openjdk/optimized/nmethod.ll
; postgres/optimized/heapam_handler.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = and i32 %2, -8
  %4 = and i32 %0, -8
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/heapam_handler.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 15
  %3 = and i32 %2, -16
  %4 = and i32 %0, 48
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = and i32 %0, 65528
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = and i32 %0, -4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = and i32 %2, 134217720
  %4 = and i32 %0, 65528
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = and i32 %0, 65535
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
