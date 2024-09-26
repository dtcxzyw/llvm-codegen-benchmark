
%"struct.std::pair.807.3050218" = type { i32, %"class.llvm::SmallVector.514.3050219" }
%"class.llvm::SmallVector.514.3050219" = type { %"class.llvm::SmallVectorImpl.515.3050209", %"struct.llvm::SmallVectorStorage.518.3050220" }
%"class.llvm::SmallVectorImpl.515.3050209" = type { %"class.llvm::SmallVectorTemplateBase.516.3050211" }
%"class.llvm::SmallVectorTemplateBase.516.3050211" = type { %"class.llvm::SmallVectorTemplateCommon.517.3050212" }
%"class.llvm::SmallVectorTemplateCommon.517.3050212" = type { %"class.llvm::SmallVectorBase.3050103" }
%"class.llvm::SmallVectorBase.3050103" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.518.3050220" = type { [48 x i8] }
%struct.ext4_orphan_block.3341397 = type { %struct.atomic_t.3341398, ptr }
%struct.atomic_t.3341398 = type { i32 }

; 5 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %"struct.std::pair.807.3050218", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/orphan.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.ext4_orphan_block.3341397, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
