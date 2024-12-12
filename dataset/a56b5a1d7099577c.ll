
; 21 occurrences:
; arrow/optimized/row_internal.cc.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; openjdk/optimized/hb-ot-layout.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 8 occurrences:
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
