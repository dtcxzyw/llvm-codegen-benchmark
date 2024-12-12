
; 11 occurrences:
; abc/optimized/cecSeq.c.ll
; linux/optimized/link_watch.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/version_edit_handler.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 29 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2xv7gcyhgnpwydetyfctbxzbn.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/655upmhuk5u49g6wx9tv0hih8.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/9ydmyaey957xyuywtl3djlzml.ll
; zed-rs/optimized/anp459b0r1vn8pok0ofwmqun4.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 4294967296
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; casadi/optimized/mx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 536870911
  %4 = or i1 %1, %3
  %5 = icmp ne i64 %0, 2684354559
  %6 = and i1 %5, %4
  ret i1 %6
}

; 14 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; linux/optimized/filemap.ll
; linux/optimized/truncate.ll
; linux/optimized/vmscan.ll
; linux/optimized/workingset.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne i64 %0, 2684354559
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2047
  %4 = or i1 %1, %3
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ult i64 %0, 256
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/shaderProperty.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ult i64 %1, 8
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp sgt i64 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 4278190081
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, 4294967296
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = or i1 %0, %3
  %5 = icmp sgt i64 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -8446744073709551617
  %4 = or i1 %0, %3
  %5 = icmp ugt i64 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
