
%"struct.Stockfish::Stats.18.2878554" = type { %"struct.std::array.19.2878555" }
%"struct.std::array.19.2878555" = type { [64 x %"class.Stockfish::StatsEntry.20.2878556"] }
%"class.Stockfish::StatsEntry.20.2878556" = type { %"struct.Stockfish::Stats.21.2878557" }
%"struct.Stockfish::Stats.21.2878557" = type { %"struct.std::array.22.2878558" }
%"struct.std::array.22.2878558" = type { [16 x %"struct.Stockfish::Stats.23.2878559"] }
%"struct.Stockfish::Stats.23.2878559" = type { %"struct.std::array.24.2878560" }
%"struct.std::array.24.2878560" = type { [64 x %"class.Stockfish::StatsEntry.25.2878561"] }
%"class.Stockfish::StatsEntry.25.2878561" = type { i16 }
%struct.stbcc__clump.3100943 = type { %union.stbcc__global_clumpid.3100944, i8, i8, i8, i8 }
%union.stbcc__global_clumpid.3100944 = type { %struct.anon.3100945 }
%struct.anon.3100945 = type { i32 }

; 3 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 12520
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [31 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/number_patternmodifier.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2131968
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw [16 x %"struct.Stockfish::Stats.18.2878554"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2228248
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw [512 x %struct.stbcc__clump.3100943], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 116
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
