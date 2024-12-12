
; 11 occurrences:
; cmake/optimized/divsufsort.c.ll
; git/optimized/ls-files.ll
; git/optimized/merge-recursive.ll
; git/optimized/object-name.ll
; git/optimized/read-cache.ll
; git/optimized/string-list.ll
; icu/optimized/ustring.ll
; meshlab/optimized/ofbx.cpp.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/c1_Instruction.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = xor i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; git/optimized/dir.ll
; git/optimized/fsmonitor.ll
; git/optimized/merge-recursive.ll
; git/optimized/object-name.ll
; git/optimized/unpack-trees.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = xor i32 %1, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
