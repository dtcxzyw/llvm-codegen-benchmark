
%"struct.std::__1::pair.248.2492163" = type { i32, i32 }
%struct.IOTest.2596765 = type { ptr, %struct.EventNotifier.2596766, i8, i32, i8, ptr, i32 }
%struct.EventNotifier.2596766 = type { i32, i32, i8 }
%"class.std::vector.18.3640154" = type { %"struct.std::_Vector_base.19.3640156" }
%"struct.std::_Vector_base.19.3640156" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3640157" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3640157" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3640158" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3640158" = type { ptr, ptr, ptr }

; 9 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.std::__1::pair.248.2492163", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_misc_pci-testdev.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001f2(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.IOTest.2596765, ptr %0, i64 %5, i32 5
  ret ptr %6
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 9
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"class.std::vector.18.3640154", ptr %0, i64 %5, i32 0, i32 0, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
