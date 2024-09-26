
; 7 occurrences:
; icu/optimized/coleitr.ll
; linux/optimized/params.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; openjdk/optimized/constantPool.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 47
  %4 = select i1 %3, i8 0, i8 %0
  %5 = select i1 %1, i8 0, i8 %2
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 47
  %4 = select i1 %3, i8 0, i8 %0
  %5 = icmp ult i8 %4, %2
  %not. = xor i1 %1, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 47
  %4 = select i1 %3, i8 0, i8 %0
  %5 = select i1 %1, i8 0, i8 %2
  %6 = icmp slt i8 %4, %5
  ret i1 %6
}

; 5 occurrences:
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 47
  %4 = select i1 %3, i8 0, i8 %0
  %5 = select i1 %1, i8 0, i8 %2
  %6 = icmp sgt i8 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
