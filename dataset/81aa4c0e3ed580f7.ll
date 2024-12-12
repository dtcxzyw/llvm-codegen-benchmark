
; 10 occurrences:
; graphviz/optimized/psusershape.c.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; ruby/optimized/io.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/enul73o10k5w3gxzdsfqj1w26.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp slt i8 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; glog/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp samesign ult i8 %3, 65
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
