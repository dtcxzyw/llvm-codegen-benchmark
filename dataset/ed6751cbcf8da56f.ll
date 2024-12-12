
; 8 occurrences:
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 16, i64 40
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i64 8, i64 4
  %5 = getelementptr nusw nuw i8, ptr %0, i64 44
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 24, i64 46
  %5 = getelementptr nusw nuw i8, ptr %0, i64 88
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
