
%struct.qht_bucket.2708779 = type { %struct.QemuSpin.2708780, %struct.QemuSeqLock.2708781, [4 x i32], [4 x ptr], ptr }
%struct.QemuSpin.2708780 = type { i32 }
%struct.QemuSeqLock.2708781 = type { i32 }
%struct.nghttp2_map_bucket.2729446 = type { i32, i32, ptr }
%"struct.std::pair.65.2924186" = type <{ %"struct.Luau::CodeGen::IrBuilder::ConstantKey.2924185", i32, [4 x i8] }>
%"struct.Luau::CodeGen::IrBuilder::ConstantKey.2924185" = type { i8, i64 }

; 1 occurrences:
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 4294967295
  %5 = and i64 %4, %3
  %6 = getelementptr %struct.qht_bucket.2708779, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 5 occurrences:
; cmake/optimized/nghttp2_map.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; nghttp2/optimized/nghttp2_map.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = and i64 %4, %3
  %6 = getelementptr nuw %struct.nghttp2_map_bucket.2729446, ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/IrBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 4294967295
  %5 = and i64 %4, %3
  %6 = getelementptr nusw nuw %"struct.std::pair.65.2924186", ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
