
; 2 occurrences:
; openjdk/optimized/os_linux.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 9
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 0
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/OGLPaints.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 11, i32 3
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/rtnetlink.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 6
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 4
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/UnixAPIChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 4
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 4
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/UnixAPIChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 -6
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
