
; 3 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaFrames.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = trunc nsw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaFrames.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = trunc nsw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bacBlast.c.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 127
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/core.ll
; linux/optimized/percpu.ll
; llvm/optimized/SemaType.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -128
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -2147483648
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DeclarationFragments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = trunc i64 %0 to i32
  %5 = icmp sle i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/replicaexchange.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = trunc nsw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 15
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = trunc i64 %0 to i32
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1073741823
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -2
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
