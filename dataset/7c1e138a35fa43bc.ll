
; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/neatoinit.c.ll
; linux/optimized/hcd.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/dependencies.ll
; ruby/optimized/raddrinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = icmp eq i32 %2, -1062731776
  %4 = or i1 %3, %0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/sys_x86_64.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp ne i32 %2, 15
  %4 = or i1 %0, %3
  %5 = select i1 %4, i64 72, i64 96
  ret i64 %5
}

attributes #0 = { nounwind }
