
%struct.acpi_gpe_event_info.3547711 = type { %union.acpi_gpe_dispatch_info.3547712, ptr, i8, i8, i8, i8 }
%union.acpi_gpe_dispatch_info.3547712 = type { ptr }

; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %3, 9223372036854775792
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/evgpeblk.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = and i64 %3, 4294967288
  %5 = getelementptr %struct.acpi_gpe_event_info.3547711, ptr %0, i64 %1
  %6 = getelementptr %struct.acpi_gpe_event_info.3547711, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
