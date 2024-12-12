
%"struct.Stockfish::Stats.18.2878588" = type { %"struct.std::array.19.2878589" }
%"struct.std::array.19.2878589" = type { [64 x %"class.Stockfish::StatsEntry.20.2878590"] }
%"class.Stockfish::StatsEntry.20.2878590" = type { %"struct.Stockfish::Stats.21.2878591" }
%"struct.Stockfish::Stats.21.2878591" = type { %"struct.std::array.22.2878592" }
%"struct.std::array.22.2878592" = type { [16 x %"struct.Stockfish::Stats.23.2878593"] }
%"struct.Stockfish::Stats.23.2878593" = type { %"struct.std::array.24.2878594" }
%"struct.std::array.24.2878594" = type { [64 x %"class.Stockfish::StatsEntry.25.2878595"] }
%"class.Stockfish::StatsEntry.25.2878595" = type { i16 }
%struct.stbcc__clump.3100977 = type { %union.stbcc__global_clumpid.3100978, i8, i8, i8, i8 }
%union.stbcc__global_clumpid.3100978 = type { %struct.anon.3100979 }
%struct.anon.3100979 = type { i32 }

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
  %6 = getelementptr nusw nuw [16 x %"struct.Stockfish::Stats.18.2878588"], ptr %4, i64 0, i64 %5
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
  %6 = getelementptr nusw nuw [512 x %struct.stbcc__clump.3100977], ptr %4, i64 0, i64 %5
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
