
%"struct.std::array.21.2892446" = type { [3 x %"class.draco::IndexType.22.2892447"] }
%"class.draco::IndexType.22.2892447" = type { i32 }

; 11 occurrences:
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/lcm.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, 8
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000102(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"struct.std::array.21.2892446", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
