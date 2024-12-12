
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000008410(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = icmp ugt i64 %1, 4294967295
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 32767
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; libpng/optimized/pngmem.c.ll
; openjdk/optimized/pngmem.ll
; Function Attrs: nounwind
define i1 @func000000000000130c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func0000000000006098(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i1 @func0000000000001604(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000c098(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 1125899906842624
  %4 = or i32 %0, %2
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %3, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001090(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -7
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/ginvalidate.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %1, 4611686018427387903
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 5
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/btl_sm_module.ll
; Function Attrs: nounwind
define i1 @func000000000000c082(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 4194304
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i1 @func0000000000001602(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i1 @func0000000000006082(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func000000000000c208(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %1, -3
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000a618(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
