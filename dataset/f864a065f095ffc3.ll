
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/libahci.ll
; linux/optimized/uncore_nhmex.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 72
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 11 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; libquic/optimized/strike_register.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
