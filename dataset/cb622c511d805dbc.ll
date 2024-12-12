
; 9 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/serialHeap.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = lshr i64 %4, 3
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; zed-rs/optimized/0alphtuk5g34mh3kiiec4rpgf.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = sub nuw i64 %3, %2
  %5 = lshr i64 %4, 5
  %6 = getelementptr nusw nuw [32 x i8], ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
