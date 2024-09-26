
; 4 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 26
  %tr.sh.diff = trunc i64 %sh.diff to i8
  %1 = and i8 %tr.sh.diff, -64
  ret i8 %1
}

attributes #0 = { nounwind }
