
; 7 occurrences:
; linux/optimized/compat.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/uid16.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/encode.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 126
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; hyperscan/optimized/fdr.c.ll
; linux/optimized/hdac_sysfs.ll
; linux/optimized/mempolicy.ll
; php/optimized/pcre2_maketables.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 256
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 49151
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
