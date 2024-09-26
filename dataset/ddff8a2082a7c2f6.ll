
%"struct.std::pair.256.3129362" = type { %"struct.clang::driver::toolchains::Generic_GCC::GCCVersion.3129314", %"class.std::__cxx11::basic_string.3129257" }
%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion.3129314" = type { %"class.std::__cxx11::basic_string.3129257", i32, i32, i32, %"class.std::__cxx11::basic_string.3129257", %"class.std::__cxx11::basic_string.3129257", %"class.std::__cxx11::basic_string.3129257" }
%"class.std::__cxx11::basic_string.3129257" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3129258", i64, %union.anon.3129259 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3129258" = type { ptr }
%union.anon.3129259 = type { i64, [8 x i8] }

; 20 occurrences:
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; coreutils-rs/optimized/592w9u2os9g8yndg.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rust-analyzer-rs/optimized/16ss3ngd5xjxotkj.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; wasmtime-rs/optimized/399kmbdnjp4ndw8c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/5bnmgwn9lrqkuyf1.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = getelementptr nusw { { { { { { i64, ptr }, i64 } } } }, {} }, ptr %0, i64 %.neg
  %3 = getelementptr nusw i8, ptr %2, i64 -24
  ret ptr %3
}

; 3 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; llvm/optimized/Gnu.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -2
  %2 = getelementptr nusw %"struct.std::pair.256.3129362", ptr %0, i64 %.neg
  %3 = getelementptr nusw i8, ptr %2, i64 -176
  ret ptr %3
}

attributes #0 = { nounwind }
