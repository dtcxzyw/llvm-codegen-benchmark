
; 2 occurrences:
; linux/optimized/iov_iter.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/kexec_core.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 undef, i64 %1
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 18 occurrences:
; boost/optimized/url_base.ll
; brotli/optimized/decode.c.ll
; cpython/optimized/_testbuffer.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/datagram.ll
; linux/optimized/fair.ll
; linux/optimized/iov_iter.ll
; linux/optimized/skbuff.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LinePrinter.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/SymbolRecordHelpers.cpp.ll
; node/optimized/libnode.stream_base.ll
; velox/optimized/Base64.cpp.ll
; wasmtime-rs/optimized/2i7eys0ecsgyjusd.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 23
  %4 = select i1 %3, i64 32, i64 %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 23
  %4 = select i1 %3, i64 32, i64 %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 23
  %4 = select i1 %3, i64 32, i64 %1
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 23
  %4 = select i1 %3, i64 32, i64 %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 64
  %4 = select i1 %3, i64 64, i64 %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
