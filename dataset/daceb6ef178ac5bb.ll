
%struct.qht_bucket.2595227 = type { %struct.QemuSpin.2595228, %struct.QemuSeqLock.2595229, [4 x i32], [4 x ptr], ptr }
%struct.QemuSpin.2595228 = type { i32 }
%struct.QemuSeqLock.2595229 = type { i32 }
%struct.nghttp2_map_bucket.2616026 = type { i32, i32, ptr }
%"struct.std::pair.65.2812242" = type <{ %"struct.Luau::CodeGen::IrBuilder::ConstantKey.2812241", i32, [4 x i8] }>
%"struct.Luau::CodeGen::IrBuilder::ConstantKey.2812241" = type { i8, i64 }
%"struct.llvm::OnDiskChainedHashTableGenerator<(anonymous namespace)::IdentifierIndexWriterTrait>::Bucket.2946419" = type { i32, i32, ptr }

; 1 occurrences:
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 4294967295
  %5 = and i64 %4, %3
  %6 = getelementptr %struct.qht_bucket.2595227, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/nghttp2_map.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = and i64 %4, %3
  %6 = getelementptr %struct.nghttp2_map_bucket.2616026, ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/IrBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 4294967295
  %5 = and i64 %4, %3
  %6 = getelementptr nusw %"struct.std::pair.65.2812242", ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 4294967295
  %5 = and i64 %4, %3
  %6 = getelementptr %"struct.llvm::OnDiskChainedHashTableGenerator<(anonymous namespace)::IdentifierIndexWriterTrait>::Bucket.2946419", ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
