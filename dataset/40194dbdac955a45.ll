
; 1 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq i32 %0, 14
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 4, i64 0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 2
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 24, i64 48
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 492, i64 496
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hcd.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = icmp ult i32 %0, 4
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 2, i64 1
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 3, i64 4
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

attributes #0 = { nounwind }
