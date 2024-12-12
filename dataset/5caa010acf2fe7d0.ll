
; 5 occurrences:
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; openusd/optimized/daemon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/fontpath.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 10
  %4 = select i1 %3, i32 50, i32 %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 7, i32 %1
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000145(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i32 5, i32 %1
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 9
  %4 = select i1 %3, i32 4, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp ult i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1073741823
  %4 = select i1 %3, i32 3, i32 %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/intset.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -4294967296
  %4 = select i1 %3, i32 8, i32 %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
