
; 2 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; openjdk/optimized/g1BarrierSetAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func00000000000000e4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = icmp ult i32 %0, 32
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Record.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = icmp ult i32 %0, 64
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = icmp ult i32 %0, 64
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = icmp ult i32 %0, 64
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = icmp samesign ult i32 %0, 64
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
