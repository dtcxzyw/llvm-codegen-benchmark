
; 6 occurrences:
; gromacs/optimized/gmx_mindist.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 7 occurrences:
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/downcallLinker_x86_64.ll
; pbrt-v4/optimized/image.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 8
  ret i32 %5
}

; 7 occurrences:
; boost/optimized/message.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
