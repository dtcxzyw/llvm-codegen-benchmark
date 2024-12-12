
; 22 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; coreutils-rs/optimized/1rcidqes8gd7e6wh.ll
; coreutils-rs/optimized/28bigvs3cuvqkuiu.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; libquic/optimized/quic_protocol.cc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9rjcnh2bkwcxhw260lzzkw0kl.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 87 occurrences:
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/3z39203exqv32wuh.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; linux/optimized/blk-stat.ll
; linux/optimized/build_policy.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/filemap.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; nuttx/optimized/circbuf.c.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/g1OldGenAllocationTracker.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/xStat.ll
; openmpi/optimized/crc.ll
; php/optimized/pcre2_substring.ll
; rayon-rs/optimized/42isjd4q974i3ftt.ll
; rayon-rs/optimized/4xa8jns6944z4boh.ll
; redis/optimized/evict.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/0pbj35jdb0n0bb6blyk493qkr.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1kvfz4vxu123bq0qsauyrtl3j.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/2icxmtzclo7z45oyowu1m9m0s.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/3x9hk0kmwft7qehj3poulcr6l.ll
; zed-rs/optimized/3yuucpqql1loab77fqweoks3j.ll
; zed-rs/optimized/57a4rocbj9i58n508ja77m5jt.ll
; zed-rs/optimized/5bbqzb8q5kgxioclo37bxny1o.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/5uzqbdqe1c2211uhbr477llbz.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/ahuveaqkmks5i6nnvip2o62e5.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/b3ou4m5dtc370x50ytakxr6ey.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/co0mlf0q0v4q44zbcccisf94i.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef range(i64 0, 576460752303423488) i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
