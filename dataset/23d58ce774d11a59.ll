
%struct.XHCISlot.2593258 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%"struct.Stockfish::(anonymous namespace)::PairsData.2766057" = type { i8, i8, i8, i32, i64, i64, ptr, ptr, ptr, i32, ptr, i64, ptr, %"class.std::vector.38.2766058", %"class.std::vector.43.2766059", [7 x i32], [8 x i64], [8 x i32], [4 x i16] }
%"class.std::vector.38.2766058" = type { %"struct.std::_Vector_base.39.2766060" }
%"struct.std::_Vector_base.39.2766060" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2766061" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2766061" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2766062" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2766062" = type { ptr, ptr, ptr }
%"class.std::vector.43.2766059" = type { %"struct.std::_Vector_base.44.2766063" }
%"struct.std::_Vector_base.44.2766063" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2766064" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2766064" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2766065" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2766065" = type { ptr, ptr, ptr }
%struct.zone.3362135 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.3362121, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.3362136, [11 x %struct.free_area.3362137], i64, %struct.spinlock.3362130, [28 x i8], %struct.cacheline_padding.3362136, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.3362136, [10 x %struct.atomic64_t.3362121], [6 x %struct.atomic64_t.3362121] }
%struct.atomic64_t.3362121 = type { i64 }
%struct.free_area.3362137 = type { [4 x %struct.list_head.3362111], i64 }
%struct.list_head.3362111 = type { ptr, ptr }
%struct.spinlock.3362130 = type { %union.anon.4.3362131 }
%union.anon.4.3362131 = type { %struct.raw_spinlock.3362132 }
%struct.raw_spinlock.3362132 = type { %struct.qspinlock.3362133 }
%struct.qspinlock.3362133 = type { %union.anon.5.3362134 }
%union.anon.5.3362134 = type { %struct.atomic_t.3362104 }
%struct.atomic_t.3362104 = type { i32 }
%struct.cacheline_padding.3362136 = type { [0 x i8] }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = getelementptr [64 x %struct.XHCISlot.2593258], ptr %1, i64 0, i64 %2, i32 5, i64 %3
  ret ptr %4
}

; 2 occurrences:
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = getelementptr [4 x %"struct.Stockfish::(anonymous namespace)::PairsData.2766057"], ptr %1, i64 0, i64 %2, i32 15, i64 %3
  ret ptr %4
}

; 2 occurrences:
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %"struct.Stockfish::(anonymous namespace)::PairsData.2766057"], ptr %1, i64 0, i64 %2, i32 17, i64 1
  %4 = add nuw nsw i64 %0, 1
  %5 = getelementptr nusw [8 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x { i8, [63 x i8] }], ptr %1, i64 0, i64 %2, i32 1, i64 3
  %4 = add i64 %0, -1
  %5 = getelementptr nusw [7 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = getelementptr [4 x %struct.zone.3362135], ptr %1, i64 0, i64 %2, i32 36, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
