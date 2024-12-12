
%union.acpi_object.3540587 = type { %struct.anon.9.3540588 }
%struct.anon.9.3540588 = type { i32, i32, i64, i32 }

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 40
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 36
  ret ptr %6
}

; 9 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/spades.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 7 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 25
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 14
  %3 = sext i32 %2 to i64
  %.idx = mul nsw i64 %3, 20
  %4 = getelementptr i8, ptr %0, i64 80
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 14
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = getelementptr %union.acpi_object.3540587, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 32
  ret ptr %6
}

attributes #0 = { nounwind }
