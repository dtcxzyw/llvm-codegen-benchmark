
%struct.acpi_gpe_event_info.2013997 = type { %union.acpi_gpe_dispatch_info.2013998, ptr, i8, i8, i8, i8 }
%union.acpi_gpe_dispatch_info.2013998 = type { ptr }

; 2 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775776
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/evgpeblk.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = getelementptr %struct.acpi_gpe_event_info.2013997, ptr %0, i64 %3
  %5 = getelementptr %struct.acpi_gpe_event_info.2013997, ptr %4, i64 %1, i32 2
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
