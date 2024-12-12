
; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = shl i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = shl i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/bacBlast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000726(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = shl nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/bacBlast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/bacBlast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  %4 = shl i32 %0, 3
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/settle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000072a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = shl nsw i32 %0, 3
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/io_ompio.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = shl nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; zxing/optimized/GenericGF.cpp.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
