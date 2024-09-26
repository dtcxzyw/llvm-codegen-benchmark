
; 7 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/ubidi.ll
; llvm/optimized/RegBankSelect.cpp.ll
; meshlab/optimized/filter_plugin.cpp.ll
; openusd/optimized/decodeframe.c.ll
; redis/optimized/networking.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/bmcCexCare.c.ll
; cmake/optimized/archive_entry.c.ll
; darktable/optimized/introspection_lens.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/8250_port.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/db.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
