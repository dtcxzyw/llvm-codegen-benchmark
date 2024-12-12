
; 16 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; php/optimized/formatted_print.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 8 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; gromacs/optimized/pme.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/Mangler.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = and i1 %1, %3
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 3600
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 43, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
