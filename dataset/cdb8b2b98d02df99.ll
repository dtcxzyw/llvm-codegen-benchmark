
; 10 occurrences:
; abc/optimized/bblif.c.ll
; darktable/optimized/tagging.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/open.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = and i32 %1, 1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = and i32 %1, 32768
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
