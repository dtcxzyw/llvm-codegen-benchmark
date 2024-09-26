
; 15 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-multi.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/atkbd.ll
; linux/optimized/md.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 4
  %5 = and i8 %0, -5
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
