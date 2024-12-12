
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, 64
  %5 = icmp eq i8 %0, 33
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 7 occurrences:
; bullet3/optimized/b3File.ll
; clamav/optimized/yara_parser.c.ll
; cpython/optimized/compile.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; ruby/optimized/date_parse.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 4
  %5 = icmp eq i8 %0, 45
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 3 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 1024
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 1024
  %5 = icmp ult i8 %0, 3
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/atkbd.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 2048
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, -1895792640
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
