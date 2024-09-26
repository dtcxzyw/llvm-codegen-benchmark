
; 10 occurrences:
; git/optimized/merge-ort.ll
; icu/optimized/coleitr.ll
; linux/optimized/params.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; openjdk/optimized/constantPool.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; ruby/optimized/pathname.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = select i1 %2, i8 0, i8 %1
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 47
  %3 = icmp ugt i8 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = select i1 %2, i8 0, i8 %1
  %4 = icmp sgt i8 %3, %0
  ret i1 %4
}

; 5 occurrences:
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = select i1 %2, i8 0, i8 %1
  %4 = icmp slt i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
