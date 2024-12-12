
; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/ukcras32.ll
; spike/optimized/ukstas32.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 3 occurrences:
; spike/optimized/ukadd32.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstsa32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 -2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.not = icmp slt i32 %0, %2
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/filter.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i32 -28, i32 %0
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = select i1 %3, i32 -28, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
