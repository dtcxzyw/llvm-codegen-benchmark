
; 19 occurrences:
; git/optimized/merge-ort.ll
; icu/optimized/coleitr.ll
; linux/optimized/params.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; openjdk/optimized/constantPool.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; ruby/optimized/pathname.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = select i1 %2, i8 0, i8 %1
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
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
define i1 @func0000000000000026(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = select i1 %2, i8 0, i8 %1
  %4 = icmp slt i8 %0, %3
  ret i1 %4
}

; 5 occurrences:
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = select i1 %2, i8 0, i8 %1
  %4 = icmp sgt i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
