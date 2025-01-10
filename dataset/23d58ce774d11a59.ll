
%struct.XHCISlot.2706926 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%"struct.Stockfish::(anonymous namespace)::PairsData.2878255" = type { i8, i8, i8, i32, i64, i64, ptr, ptr, ptr, i32, ptr, i64, ptr, %"class.std::vector.38.2878256", %"class.std::vector.43.2878257", [7 x i32], [8 x i64], [8 x i32], [4 x i16] }
%"class.std::vector.38.2878256" = type { %"struct.std::_Vector_base.39.2878258" }
%"struct.std::_Vector_base.39.2878258" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2878259" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2878259" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2878260" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2878260" = type { ptr, ptr, ptr }
%"class.std::vector.43.2878257" = type { %"struct.std::_Vector_base.44.2878261" }
%"struct.std::_Vector_base.44.2878261" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2878262" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2878262" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2878263" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2878263" = type { ptr, ptr, ptr }
%struct.zone.3548635 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.3548621, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.3548636, [11 x %struct.free_area.3548637], i64, %struct.spinlock.3548630, [28 x i8], %struct.cacheline_padding.3548636, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.3548636, [10 x %struct.atomic64_t.3548621], [6 x %struct.atomic64_t.3548621] }
%struct.atomic64_t.3548621 = type { i64 }
%struct.free_area.3548637 = type { [4 x %struct.list_head.3548611], i64 }
%struct.list_head.3548611 = type { ptr, ptr }
%struct.spinlock.3548630 = type { %union.anon.4.3548631 }
%union.anon.4.3548631 = type { %struct.raw_spinlock.3548632 }
%struct.raw_spinlock.3548632 = type { %struct.qspinlock.3548633 }
%struct.qspinlock.3548633 = type { %union.anon.5.3548634 }
%union.anon.5.3548634 = type { %struct.atomic_t.3548604 }
%struct.atomic_t.3548604 = type { i32 }
%struct.cacheline_padding.3548636 = type { [0 x i8] }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = getelementptr [64 x %struct.XHCISlot.2706926], ptr %1, i64 0, i64 %2, i32 5, i64 %3
  ret ptr %4
}

; 2 occurrences:
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = getelementptr [4 x %"struct.Stockfish::(anonymous namespace)::PairsData.2878255"], ptr %1, i64 0, i64 %2, i32 15, i64 %3
  ret ptr %4
}

; 2 occurrences:
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData.2878255"], ptr %1, i64 0, i64 %2, i32 17, i64 1
  %4 = add nuw nsw i64 %0, 1
  %5 = getelementptr nusw nuw [8 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw [0 x { i8, [63 x i8] }], ptr %1, i64 0, i64 %2, i32 1, i64 3
  %4 = add i64 %0, -1
  %5 = getelementptr nusw nuw [7 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define ptr @func000000000000009f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x { { i64, [21 x i64] }, { { ptr, { { ptr, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, i8, [7 x i8] }, { { i32, [1 x i32], [16 x { [2 x i64] }] }, ptr, {}, i8, i8, [6 x i8] } }, i8, [7 x i8] } } }], ptr %1, i64 0, i64 %2, i32 1, i32 0, i32 1, i32 1, i32 0, i32 2
  %4 = add nsw i64 %0, -1
  %5 = getelementptr nusw nuw [0 x { ptr, i64, {} }], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = getelementptr [4 x %struct.zone.3548635], ptr %1, i64 0, i64 %2, i32 36, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
